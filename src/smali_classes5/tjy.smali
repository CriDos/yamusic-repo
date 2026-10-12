.class public final Ltjy;
.super Lvjy;
.source "SourceFile"


# instance fields
.field public final a:Loc8;

.field public final b:Lmhr;

.field public final c:Lmap;

.field public final d:Z

.field public final e:Ldhr;

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:Ljbu;


# direct methods
.method public constructor <init>(Loc8;Lmhr;Lmap;ZLdhr;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltjy;->a:Loc8;

    .line 17
    .line 18
    iput-object p2, p0, Ltjy;->b:Lmhr;

    .line 19
    .line 20
    iput-object p3, p0, Ltjy;->c:Lmap;

    .line 21
    .line 22
    iput-boolean p4, p0, Ltjy;->d:Z

    .line 23
    .line 24
    iput-object p5, p0, Ltjy;->e:Ldhr;

    .line 25
    .line 26
    iput-wide p6, p0, Ltjy;->f:J

    .line 27
    .line 28
    iput-wide p8, p0, Ltjy;->g:J

    .line 29
    .line 30
    invoke-virtual {p1}, Loc8;->c()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object p1, p1, Loc8;->a:Lmc8;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lmc8;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iput p3, p0, Ltjy;->h:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lmc8;->d(I)Lg0m;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Loju;

    .line 47
    .line 48
    iget-object p1, p1, Loju;->a:Ljbu;

    .line 49
    .line 50
    iput-object p1, p0, Ltjy;->i:Ljbu;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltjy;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltjy;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ldhr;
    .locals 0

    .line 1
    iget-object p0, p0, Ltjy;->e:Ldhr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltjy;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljbu;
    .locals 0

    .line 1
    iget-object p0, p0, Ltjy;->i:Ljbu;

    .line 2
    .line 3
    return-object p0
.end method
