.class public final synthetic LA1/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LA1/L0;


# direct methods
.method public synthetic constructor <init>(LA1/L0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/H0;->b:LA1/L0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LA1/H0;->b:LA1/L0;

    invoke-static {p0}, LA1/L0;->e(LA1/L0;)V

    return-void
.end method
