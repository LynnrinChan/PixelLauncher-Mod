.class public LL/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public b:LL/q0;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:LL/v;


# direct methods
.method public constructor <init>(Landroid/view/View;LL/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL/H;->c:Landroid/view/View;

    iput-object p2, p0, LL/H;->d:LL/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LL/H;->b:LL/q0;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    invoke-static {p2, p1}, LL/q0;->w(Landroid/view/WindowInsets;Landroid/view/View;)LL/q0;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v3, p0, LL/H;->c:Landroid/view/View;

    invoke-static {p2, v3}, LL/I;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 4
    iget-object p2, p0, LL/H;->b:LL/q0;

    invoke-virtual {v0, p2}, LL/q0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p0, p0, LL/H;->d:LL/v;

    invoke-interface {p0, p1, v0}, LL/v;->a(Landroid/view/View;LL/q0;)LL/q0;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, LL/q0;->u()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    iput-object v0, p0, LL/H;->b:LL/q0;

    .line 8
    iget-object p0, p0, LL/H;->d:LL/v;

    invoke-interface {p0, p1, v0}, LL/v;->a(Landroid/view/View;LL/q0;)LL/q0;

    move-result-object p0

    if-lt v1, v2, :cond_1

    .line 9
    invoke-virtual {p0}, LL/q0;->u()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    invoke-static {p1}, LL/N;->m0(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, LL/q0;->u()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
