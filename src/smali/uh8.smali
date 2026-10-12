.class public final Luh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh8;


# instance fields
.field public final synthetic a:Lje3;


# direct methods
.method public constructor <init>(Lje3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luh8;->a:Lje3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Luhv;
    .locals 4

    .line 1
    new-instance v0, Lvhv;

    .line 2
    .line 3
    const-class v1, Ltlr;

    .line 4
    .line 5
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Luh8;->a:Lje3;

    .line 10
    .line 11
    iget-object v2, p0, Lje3;->a:Lebz;

    .line 12
    .line 13
    iget-object v3, p0, Lje3;->b:Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {v2, v1, p0, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ltlr;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lvhv;-><init>(Ltlr;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
