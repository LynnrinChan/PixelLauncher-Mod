.class public LC2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/pixel/exo/api/push/DeviceTag;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/pixel/exo/api/push/DeviceTag;

    invoke-direct {p0, p1}, Lcom/google/pixel/exo/api/push/DeviceTag;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Lcom/google/pixel/exo/api/push/DeviceTag;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/pixel/exo/api/push/DeviceTag;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC2/a;->a(Landroid/os/Parcel;)Lcom/google/pixel/exo/api/push/DeviceTag;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC2/a;->b(I)[Lcom/google/pixel/exo/api/push/DeviceTag;

    move-result-object p0

    return-object p0
.end method
