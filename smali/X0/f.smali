.class public final synthetic LX0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;


# static fields
.field public static final synthetic a:LX0/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX0/f;

    invoke-direct {v0}, LX0/f;-><init>()V

    sput-object v0, LX0/f;->a:LX0/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/android/launcher3/util/DynamicResource;->a(Landroid/content/Context;)Lcom/android/launcher3/util/DynamicResource;

    move-result-object p0

    return-object p0
.end method
