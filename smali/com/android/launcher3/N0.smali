.class public final synthetic Lcom/android/launcher3/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/util/RunnableList;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/RunnableList;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/N0;->b:Lcom/android/launcher3/util/RunnableList;

    iput-object p2, p0, Lcom/android/launcher3/N0;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/N0;->b:Lcom/android/launcher3/util/RunnableList;

    iget-object p0, p0, Lcom/android/launcher3/N0;->c:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/android/launcher3/Workspace;->k(Lcom/android/launcher3/util/RunnableList;Ljava/lang/Runnable;)V

    return-void
.end method
