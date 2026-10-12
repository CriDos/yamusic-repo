.class public final Lq8q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lurq;

.field public final b:I

.field public final c:Lkgf;

.field public final d:Ly7k;


# direct methods
.method public constructor <init>(Lurq;ILkgf;Ly7k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8q;->a:Lurq;

    .line 5
    .line 6
    iput p2, p0, Lq8q;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lq8q;->c:Lkgf;

    .line 9
    .line 10
    iput-object p4, p0, Lq8q;->d:Ly7k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lufg;
    .locals 0

    .line 1
    iget-object p0, p0, Lq8q;->d:Ly7k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lurq;
    .locals 0

    .line 1
    iget-object p0, p0, Lq8q;->a:Lurq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lkgf;
    .locals 0

    .line 1
    iget-object p0, p0, Lq8q;->c:Lkgf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScrollCaptureCandidate(node="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq8q;->a:Lurq;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", depth="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lq8q;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", viewportBoundsInWindow="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lq8q;->c:Lkgf;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", coordinates="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lq8q;->d:Ly7k;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
