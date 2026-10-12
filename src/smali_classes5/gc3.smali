.class public final synthetic Lgc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lrgx;

.field public final synthetic b:Lhzo;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lw8e;

.field public final synthetic f:Lhex;


# direct methods
.method public synthetic constructor <init>(Lrgx;Lhzo;FFLw8e;Lhex;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc3;->a:Lrgx;

    iput-object p2, p0, Lgc3;->b:Lhzo;

    iput p3, p0, Lgc3;->c:F

    iput p4, p0, Lgc3;->d:F

    iput-object p5, p0, Lgc3;->e:Lw8e;

    iput-object p6, p0, Lgc3;->f:Lhex;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lhde;->f0(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, Lgc3;->a:Lrgx;

    .line 15
    .line 16
    iget-object v1, p0, Lgc3;->b:Lhzo;

    .line 17
    .line 18
    iget v2, p0, Lgc3;->c:F

    .line 19
    .line 20
    iget v3, p0, Lgc3;->d:F

    .line 21
    .line 22
    iget-object v4, p0, Lgc3;->e:Lw8e;

    .line 23
    .line 24
    iget-object v5, p0, Lgc3;->f:Lhex;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lpx3;->h(Lrgx;Lhzo;FFLw8e;Lhex;Lv76;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
