.class public Lcom/android/launcher3/dragndrop/PinWidgetFlowHandler$1;
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/launcher3/dragndrop/PinWidgetFlowHandler;
    .locals 0

    .line 2
    new-instance p0, Lcom/android/launcher3/dragndrop/PinWidgetFlowHandler;

    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/PinWidgetFlowHandler;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/PinWidgetFlowHandler$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/launcher3/dragndrop/PinWidgetFlowHandler;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/android/launcher3/dragndrop/PinWidgetFlowHandler;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/android/launcher3/dragndrop/PinWidgetFlowHandler;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/PinWidgetFlowHandler$1;->newArray(I)[Lcom/android/launcher3/dragndrop/PinWidgetFlowHandler;

    move-result-object p0

    return-object p0
.end method
