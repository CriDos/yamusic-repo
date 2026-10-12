.class public final Lujy;
.super Lvjy;
.source "SourceFile"


# instance fields
.field public final a:Loc8;

.field public final b:Lxhr;

.field public final c:Lmap;

.field public final d:Z

.field public final e:Ldhr;

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:Ljbu;


# direct methods
.method public constructor <init>(Loc8;Lxhr;Lmap;ZLdhr;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lujy;->a:Loc8;

    .line 11
    .line 12
    iput-object p2, p0, Lujy;->b:Lxhr;

    .line 13
    .line 14
    iput-object p3, p0, Lujy;->c:Lmap;

    .line 15
    .line 16
    iput-boolean p4, p0, Lujy;->d:Z

    .line 17
    .line 18
    iput-object p5, p0, Lujy;->e:Ldhr;

    .line 19
    .line 20
    iput-wide p6, p0, Lujy;->f:J

    .line 21
    .line 22
    iput-wide p8, p0, Lujy;->g:J

    .line 23
    .line 24
    invoke-virtual {p1}, Loc8;->c()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object p1, p1, Loc8;->a:Lmc8;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lmc8;->c(I)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iput p3, p0, Lujy;->h:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lmc8;->d(I)Lg0m;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Loju;

    .line 41
    .line 42
    iget-object p1, p1, Loju;->a:Ljbu;

    .line 43
    .line 44
    iput-object p1, p0, Lujy;->i:Ljbu;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lujy;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lujy;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ldhr;
    .locals 0

    .line 1
    iget-object p0, p0, Lujy;->e:Ldhr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lujy;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljbu;
    .locals 0

    .line 1
    iget-object p0, p0, Lujy;->i:Ljbu;

    .line 2
    .line 3
    return-object p0
.end method
