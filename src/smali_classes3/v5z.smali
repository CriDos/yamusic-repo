.class public final Lv5z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkp;


# instance fields
.field public final a:Lp5z;


# direct methods
.method public constructor <init>(Lp5z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5z;->a:Lp5z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lv5z;->a:Lp5z;

    .line 2
    .line 3
    invoke-static {p0}, Lj35;->x(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lp5z;->a:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string p0, "OptInOptionsResultImpl["

    .line 14
    .line 15
    const-string v1, "]"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lyds;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
