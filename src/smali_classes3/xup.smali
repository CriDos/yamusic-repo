.class public final Lxup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwup;

.field public final b:Lili;

.field public final c:Lf0q;

.field public d:Z

.field public e:Z

.field public final synthetic f:Lyup;


# direct methods
.method public constructor <init>(Lyup;Lbvp;ILcup;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxup;->f:Lyup;

    .line 5
    .line 6
    new-instance v0, Lili;

    .line 7
    .line 8
    const-string v1, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "

    .line 9
    .line 10
    invoke-static {p3, v1}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lili;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxup;->b:Lili;

    .line 18
    .line 19
    iget-object v0, p1, Lyup;->a:Lk08;

    .line 20
    .line 21
    new-instance v5, Lf0q;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v5, v0, v1, v1}, Lf0q;-><init>(Lk08;Locb;Lkcb;)V

    .line 25
    .line 26
    .line 27
    iput-object v5, p0, Lxup;->c:Lf0q;

    .line 28
    .line 29
    new-instance v1, Lwup;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move v4, p3

    .line 34
    move-object v6, p4

    .line 35
    invoke-direct/range {v1 .. v6}, Lwup;-><init>(Lyup;Lbvp;ILf0q;Lcup;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lxup;->a:Lwup;

    .line 39
    .line 40
    iget-object p0, v2, Lyup;->c:Lj63;

    .line 41
    .line 42
    iput-object p0, v5, Lf0q;->f:Le0q;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxup;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxup;->a:Lwup;

    .line 6
    .line 7
    iget-object v0, v0, Lwup;->b:Leup;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Leup;->j:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lxup;->d:Z

    .line 13
    .line 14
    iget-object p0, p0, Lxup;->f:Lyup;

    .line 15
    .line 16
    invoke-static {p0}, Lyup;->b(Lyup;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
