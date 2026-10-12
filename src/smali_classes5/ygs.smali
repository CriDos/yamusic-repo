.class public final Lygs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxgs;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxgs;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lygs;->a:Lxgs;

    .line 5
    .line 6
    iget-object v0, p1, Lxgs;->b:Lr04;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lr04;->y()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Ll73;->K:Ll73;

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lh51;->I([BLjava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lygs;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lxgs;->b:Lr04;

    .line 29
    .line 30
    invoke-virtual {v0}, Lr04;->y()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lygs;->c:[B

    .line 38
    .line 39
    iget-object p1, p1, Lxgs;->a:Lr04;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lr04;->y()[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2, v1}, Lh51;->I([BLjava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lygs;->d:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method
