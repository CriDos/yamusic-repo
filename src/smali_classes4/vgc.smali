.class public final synthetic Lvgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ly0w;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ly0w;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvgc;->a:Ly0w;

    iput-boolean p2, p0, Lvgc;->b:Z

    iput-boolean p3, p0, Lvgc;->c:Z

    iput-boolean p4, p0, Lvgc;->d:Z

    iput-object p5, p0, Lvgc;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lvgc;->f:Lkotlin/jvm/functions/Function0;

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
    iget-object v0, p0, Lvgc;->a:Ly0w;

    .line 15
    .line 16
    iget-boolean v1, p0, Lvgc;->b:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Lvgc;->c:Z

    .line 19
    .line 20
    iget-boolean v3, p0, Lvgc;->d:Z

    .line 21
    .line 22
    iget-object v4, p0, Lvgc;->e:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v5, p0, Lvgc;->f:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lsny;->y(Ly0w;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
