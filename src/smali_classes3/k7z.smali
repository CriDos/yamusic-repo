.class public final Lk7z;
.super Lbsy;
.source "SourceFile"


# instance fields
.field public final h:Lkuf;

.field public final i:Lrqt;

.field public final synthetic j:La9z;


# direct methods
.method public constructor <init>(La9z;Lrqt;)V
    .locals 3

    .line 1
    new-instance v0, Lkuf;

    .line 2
    .line 3
    const-string v1, "OnRequestInstallCallback"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lkuf;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk7z;->j:La9z;

    .line 10
    .line 11
    const/4 p1, 0x6

    .line 12
    invoke-direct {p0, p1}, Lbsy;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    .line 16
    .line 17
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lk7z;->h:Lkuf;

    .line 21
    .line 22
    iput-object p2, p0, Lk7z;->i:Lrqt;

    .line 23
    .line 24
    return-void
.end method
