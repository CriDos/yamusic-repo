.class public final Lj1o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpi;


# instance fields
.field public final a:Lxr7;

.field public final b:Laei;

.field public c:Lpcb;

.field public d:Lw5h;

.field public final e:I


# direct methods
.method public constructor <init>(Lxr7;)V
    .locals 1

    .line 38
    new-instance v0, Lz38;

    invoke-direct {v0}, Lz38;-><init>()V

    invoke-direct {p0, p1, v0}, Lj1o;-><init>(Lxr7;Lyoc;)V

    return-void
.end method

.method public constructor <init>(Lxr7;Lyoc;)V
    .locals 3

    .line 1
    new-instance v0, Laei;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Laei;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lili;

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    invoke-direct {p2, v1}, Lili;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lqyq;

    .line 16
    .line 17
    const/16 v2, 0x1b

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lqyq;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lj1o;->a:Lxr7;

    .line 26
    .line 27
    iput-object v0, p0, Lj1o;->b:Laei;

    .line 28
    .line 29
    iput-object p2, p0, Lj1o;->c:Lpcb;

    .line 30
    .line 31
    iput-object v1, p0, Lj1o;->d:Lw5h;

    .line 32
    .line 33
    const/high16 p1, 0x100000

    .line 34
    .line 35
    iput p1, p0, Lj1o;->e:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final c(Llfi;)Lppi;
    .locals 9

    .line 1
    iget-object v0, p1, Llfi;->b:Ldfi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk1o;

    .line 7
    .line 8
    iget-object v0, p0, Lj1o;->c:Lpcb;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lpcb;->e(Llfi;)Locb;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v6, p0, Lj1o;->d:Lw5h;

    .line 15
    .line 16
    iget v7, p0, Lj1o;->e:I

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    iget-object v3, p0, Lj1o;->a:Lxr7;

    .line 20
    .line 21
    iget-object v4, p0, Lj1o;->b:Laei;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v8}, Lk1o;-><init>(Llfi;Lxr7;Laei;Locb;Lw5h;ILbed;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final d(Lpcb;)Lmpi;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnx1;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj1o;->c:Lpcb;

    .line 7
    .line 8
    return-object p0
.end method
