.class public final Lvhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luhv;


# instance fields
.field public final a:Ltlr;


# direct methods
.method public constructor <init>(Ltlr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvhv;->a:Ltlr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lzrs;
    .locals 2

    .line 1
    iget-object p0, p0, Lvhv;->a:Ltlr;

    .line 2
    .line 3
    iget-object p0, p0, Ltlr;->d:Lbh8;

    .line 4
    .line 5
    new-instance v0, Ldgv;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Ldgv;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lj35;->X(Lzrs;Lkotlin/jvm/functions/Function1;)Lbh8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lvhv;->a:Ltlr;

    .line 2
    .line 3
    iget-object p0, p0, Ltlr;->d:Lbh8;

    .line 4
    .line 5
    iget-object p0, p0, Lbh8;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lsy0;->c:Lsy0;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
