.class public final Lzsk;
.super Lbtk;
.source "SourceFile"


# instance fields
.field public final c:Lyuq;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbtk;-><init>(Landroid/os/IBinder;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lyuq;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Lyuq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzsk;->c:Lyuq;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILw58;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lw58;->b()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw62;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0, v2}, Lw62;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lzsk;->c:Lyuq;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lyuq;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lw58;->b()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    iput-object p0, p2, Lw58;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method
