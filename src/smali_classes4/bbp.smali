.class public final Lbbp;
.super Lk4o;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Llon;

.field public final f:Lzzl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILlon;Lzzl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lk4o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lbbp;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput p4, p0, Lbbp;->d:I

    .line 13
    .line 14
    iput-object p5, p0, Lbbp;->e:Llon;

    .line 15
    .line 16
    iput-object p6, p0, Lbbp;->f:Lzzl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Lfyi;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lk4o;->f(Lfyi;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "uuid"

    .line 5
    .line 6
    iget-object v1, p0, Lbbp;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lfyi;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lbbp;->d:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "percentPrefetched"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lfyi;->b(Ljava/lang/Number;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbbp;->e:Llon;

    .line 23
    .line 24
    iget-object v0, v0, Llon;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "prefetchType"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lfyi;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lbbp;->f:Lzzl;

    .line 32
    .line 33
    iget-object p0, p0, Lzzl;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "extraTrackType"

    .line 36
    .line 37
    invoke-virtual {p1, v0, p0}, Lfyi;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
