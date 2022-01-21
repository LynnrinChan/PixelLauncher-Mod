.class public final Lcom/android/launcher3/tracing/LauncherTraceEntryProto;
.super LD2/a0;
.source "SourceFile"

# interfaces
.implements LD2/K0;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

.field public static final ELAPSED_REALTIME_NANOS_FIELD_NUMBER:I = 0x1

.field public static final LAUNCHER_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:LD2/R0;


# instance fields
.field private bitField0_:I

.field private elapsedRealtimeNanos_:J

.field private launcher_:Lcom/android/launcher3/tracing/LauncherTraceProto;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    invoke-direct {v0}, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;-><init>()V

    .line 2
    sput-object v0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    .line 3
    const-class v1, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    invoke-static {v1, v0}, LD2/a0;->registerDefaultInstance(Ljava/lang/Class;LD2/a0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LD2/a0;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/android/launcher3/tracing/LauncherTraceEntryProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/android/launcher3/tracing/LauncherTraceEntryProto;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->setElapsedRealtimeNanos(J)V

    return-void
.end method

.method public static synthetic access$400(Lcom/android/launcher3/tracing/LauncherTraceEntryProto;Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->setLauncher(Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    invoke-virtual {v0}, LD2/a0;->createBuilder()LD2/V;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    const/4 p2, 0x0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->PARSER:LD2/R0;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->PARSER:LD2/R0;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, LD2/W;

    sget-object p2, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    invoke-direct {p0, p2}, LD2/W;-><init>(LD2/a0;)V

    .line 8
    sput-object p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->PARSER:LD2/R0;

    .line 9
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object p0

    .line 10
    :pswitch_3
    sget-object p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    return-object p0

    :pswitch_4
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "bitField0_"

    aput-object p3, p0, p2

    const-string p2, "elapsedRealtimeNanos_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "launcher_"

    aput-object p2, p0, p1

    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u0005\u0000\u0003\t\u0001"

    .line 11
    sget-object p2, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    invoke-static {p2, p1, p0}, LD2/a0;->newMessageInfo(LD2/J0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    new-instance p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;

    invoke-direct {p0, p2}, Lcom/android/launcher3/tracing/LauncherTraceEntryProto$Builder;-><init>(Lcom/android/launcher3/tracing/LauncherTraceEntryProto$1;)V

    return-object p0

    .line 13
    :pswitch_6
    new-instance p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;

    invoke-direct {p0}, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setElapsedRealtimeNanos(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->elapsedRealtimeNanos_:J

    return-void
.end method

.method public final setLauncher(Lcom/android/launcher3/tracing/LauncherTraceProto$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LD2/V;->build()LD2/a0;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/tracing/LauncherTraceProto;

    iput-object p1, p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->launcher_:Lcom/android/launcher3/tracing/LauncherTraceProto;

    .line 2
    iget p1, p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/launcher3/tracing/LauncherTraceEntryProto;->bitField0_:I

    return-void
.end method
