.class public final synthetic Lf1/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lf1/z0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf1/z0;

    invoke-direct {v0}, Lf1/z0;-><init>()V

    sput-object v0, Lf1/z0;->a:Lf1/z0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/quickstep/QuickstepTestInformationHandler;->j(Lcom/android/launcher3/Launcher;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
