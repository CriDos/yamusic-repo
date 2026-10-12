.class public final Lox3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw9w;

.field public final b:Lufv;

.field public final c:Ldm3;


# direct methods
.method public constructor <init>(Lw9w;Lufv;Ldm3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lox3;->a:Lw9w;

    .line 5
    .line 6
    iput-object p2, p0, Lox3;->b:Lufv;

    .line 7
    .line 8
    iput-object p3, p0, Lox3;->c:Ldm3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lox3;->a:Lw9w;

    .line 2
    .line 3
    check-cast v0, Llx3;

    .line 4
    .line 5
    invoke-virtual {v0}, Llx3;->a()Lz5d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lb74;->R(Lz5d;)Lz5d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lv9w;->b:Lv9w;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lp85;->X(Lz5d;Ljava/lang/Object;)Lhzp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lnx3;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, v2}, Lnx3;-><init>(Lhzp;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lo10;

    .line 26
    .line 27
    const/16 v2, 0x19

    .line 28
    .line 29
    invoke-direct {v0, v2, p0}, Lo10;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lmae;->a:Lmae;

    .line 33
    .line 34
    invoke-static {v1, p0, v0}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 35
    .line 36
    .line 37
    return-void
.end method
