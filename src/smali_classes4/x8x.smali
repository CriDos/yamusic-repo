.class public final Lx8x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr8l;

.field public final b:Lr8l;

.field public final c:Lr8l;

.field public final d:Lr8l;

.field public final e:Lr8l;

.field public final f:Lqfs;


# direct methods
.method public constructor <init>(Ln3x;)V
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
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lx8x;->a:Lr8l;

    .line 13
    .line 14
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lx8x;->b:Lr8l;

    .line 19
    .line 20
    sget-object p1, La8h;->a:La8h;

    .line 21
    .line 22
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lx8x;->c:Lr8l;

    .line 27
    .line 28
    invoke-static {v0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lx8x;->d:Lr8l;

    .line 33
    .line 34
    invoke-static {v0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lx8x;->e:Lr8l;

    .line 39
    .line 40
    new-instance p1, Lqfs;

    .line 41
    .line 42
    invoke-direct {p1}, Lqfs;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lx8x;->f:Lqfs;

    .line 46
    .line 47
    return-void
.end method
