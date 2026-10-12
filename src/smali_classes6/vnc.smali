.class public Lvnc;
.super Lr1y;
.source "SourceFile"


# instance fields
.field public final b:Lwnc;

.field public final c:Lxnc;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwnc;Lxnc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p5, v0}, Lr1y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvnc;->b:Lwnc;

    .line 12
    .line 13
    iput-object p2, p0, Lvnc;->c:Lxnc;

    .line 14
    .line 15
    iput-object p3, p0, Lvnc;->d:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p4, p0, Lvnc;->e:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Lt65;
    .locals 6

    .line 1
    new-instance v0, Lt65;

    .line 2
    .line 3
    iget-object v4, p0, Lvnc;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lr1y;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lvnc;->b:Lwnc;

    .line 8
    .line 9
    iget-object v2, p0, Lvnc;->c:Lxnc;

    .line 10
    .line 11
    iget-object v3, p0, Lvnc;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lt65;-><init>(Lwnc;Lxnc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
