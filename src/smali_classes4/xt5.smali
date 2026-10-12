.class public final Lxt5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Le36;

.field public final c:Le36;

.field public final d:Le36;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ld45;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ld45;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lxt5;->a:J

    .line 12
    .line 13
    invoke-static {}, Lmn4;->b()Le36;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lxt5;->b:Le36;

    .line 18
    .line 19
    invoke-static {}, Lmn4;->b()Le36;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lxt5;->c:Le36;

    .line 24
    .line 25
    invoke-static {}, Lmn4;->b()Le36;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lmn4;->b()Le36;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lxt5;->d:Le36;

    .line 33
    .line 34
    sget-object p1, Lbrb;->a:Lbrb;

    .line 35
    .line 36
    iput-object p1, p0, Lxt5;->e:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lbu5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxt5;->d:Le36;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lau5;

    .line 7
    .line 8
    iget-object v1, p0, Lxt5;->c:Le36;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lau5;

    .line 14
    .line 15
    iget-object v0, v0, Lau5;->a:Letk;

    .line 16
    .line 17
    iget-object v2, v0, Letk;->e:Ldtk;

    .line 18
    .line 19
    iget-object p0, p0, Lxt5;->b:Le36;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Letk;->d:Ljava/util/List;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    instance-of p0, p1, Lzt5;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lbrb;->a:Lbrb;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
