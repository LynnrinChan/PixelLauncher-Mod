.class public final enum Lkotlin/reflect/KVisibility;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lkotlin/reflect/KVisibility;

.field public static final enum c:Lkotlin/reflect/KVisibility;

.field public static final enum d:Lkotlin/reflect/KVisibility;

.field public static final enum e:Lkotlin/reflect/KVisibility;

.field public static final synthetic f:[Lkotlin/reflect/KVisibility;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KVisibility;

    new-instance v1, Lkotlin/reflect/KVisibility;

    const-string v2, "PUBLIC"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/reflect/KVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/KVisibility;->b:Lkotlin/reflect/KVisibility;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/reflect/KVisibility;

    const-string v2, "PROTECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlin/reflect/KVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/KVisibility;->c:Lkotlin/reflect/KVisibility;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/reflect/KVisibility;

    const-string v2, "INTERNAL"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkotlin/reflect/KVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/KVisibility;->d:Lkotlin/reflect/KVisibility;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/reflect/KVisibility;

    const-string v2, "PRIVATE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lkotlin/reflect/KVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/KVisibility;->e:Lkotlin/reflect/KVisibility;

    aput-object v1, v0, v3

    sput-object v0, Lkotlin/reflect/KVisibility;->f:[Lkotlin/reflect/KVisibility;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/KVisibility;
    .locals 1

    const-class v0, Lkotlin/reflect/KVisibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KVisibility;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/KVisibility;
    .locals 1

    sget-object v0, Lkotlin/reflect/KVisibility;->f:[Lkotlin/reflect/KVisibility;

    invoke-virtual {v0}, [Lkotlin/reflect/KVisibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/KVisibility;

    return-object v0
.end method
