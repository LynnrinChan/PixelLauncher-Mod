.class public final LK1/s;
.super LD2/a0;
.source "SourceFile"

# interfaces
.implements LD2/K0;


# static fields
.field private static final DEFAULT_INSTANCE:LK1/s;

.field public static final INITIAL_QUERY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:LD2/R0; = null

.field public static final PIXEL_APPS_SEARCH_CONFIG_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private initialQuery_:Ljava/lang/String;

.field private pixelAppsSearchConfig_:LK1/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LK1/s;

    invoke-direct {v0}, LK1/s;-><init>()V

    .line 2
    sput-object v0, LK1/s;->DEFAULT_INSTANCE:LK1/s;

    .line 3
    const-class v1, LK1/s;

    invoke-static {v1, v0}, LD2/a0;->registerDefaultInstance(Ljava/lang/Class;LD2/a0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LD2/a0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, LK1/s;->initialQuery_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()LK1/s;
    .locals 1

    .line 1
    sget-object v0, LK1/s;->DEFAULT_INSTANCE:LK1/s;

    return-object v0
.end method

.method public static synthetic b(LK1/s;LK1/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LK1/s;->f(LK1/p;)V

    return-void
.end method

.method public static synthetic c(LK1/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LK1/s;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static d()LK1/r;
    .locals 1

    .line 1
    sget-object v0, LK1/s;->DEFAULT_INSTANCE:LK1/s;

    invoke-virtual {v0}, LD2/a0;->createBuilder()LD2/V;

    move-result-object v0

    check-cast v0, LK1/r;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, LK1/k;->a:[I

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
    sget-object p0, LK1/s;->PARSER:LD2/R0;

    if-nez p0, :cond_1

    .line 5
    const-class p1, LK1/s;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, LK1/s;->PARSER:LD2/R0;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, LD2/W;

    sget-object p2, LK1/s;->DEFAULT_INSTANCE:LK1/s;

    invoke-direct {p0, p2}, LD2/W;-><init>(LD2/a0;)V

    .line 8
    sput-object p0, LK1/s;->PARSER:LD2/R0;

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
    sget-object p0, LK1/s;->DEFAULT_INSTANCE:LK1/s;

    return-object p0

    :pswitch_4
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "bitField0_"

    aput-object p3, p0, p2

    const-string p2, "pixelAppsSearchConfig_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "initialQuery_"

    aput-object p2, p0, p1

    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0000\u0002\u0008\u0001"

    .line 11
    sget-object p2, LK1/s;->DEFAULT_INSTANCE:LK1/s;

    invoke-static {p2, p1, p0}, LD2/a0;->newMessageInfo(LD2/J0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    new-instance p0, LK1/r;

    invoke-direct {p0, p2}, LK1/r;-><init>(LK1/k;)V

    return-object p0

    .line 13
    :pswitch_6
    new-instance p0, LK1/s;

    invoke-direct {p0}, LK1/s;-><init>()V

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

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, LK1/s;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LK1/s;->bitField0_:I

    .line 3
    iput-object p1, p0, LK1/s;->initialQuery_:Ljava/lang/String;

    return-void
.end method

.method public final f(LK1/p;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LD2/V;->build()LD2/a0;

    move-result-object p1

    check-cast p1, LK1/q;

    iput-object p1, p0, LK1/s;->pixelAppsSearchConfig_:LK1/q;

    .line 2
    iget p1, p0, LK1/s;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, LK1/s;->bitField0_:I

    return-void
.end method
