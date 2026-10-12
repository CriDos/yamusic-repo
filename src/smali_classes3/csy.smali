.class public final Lcsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldbe;


# instance fields
.field public final synthetic a:Lqvs;


# direct methods
.method public constructor <init>(Lqvs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsy;->a:Lqvs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Y(Lsm6;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lsm6;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcsy;->a:Lqvs;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lbkp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
