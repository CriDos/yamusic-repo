.class public final synthetic Lmr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfaj;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIJLfaj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lmr3;->a:Lfaj;

    iput-boolean p6, p0, Lmr3;->b:Z

    iput-wide p3, p0, Lmr3;->c:J

    iput p2, p0, Lmr3;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Lhde;->f0(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lmr3;->d:I

    .line 15
    .line 16
    iget-wide v2, p0, Lmr3;->c:J

    .line 17
    .line 18
    iget-object v5, p0, Lmr3;->a:Lfaj;

    .line 19
    .line 20
    iget-boolean v6, p0, Lmr3;->b:Z

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Ln86;->j(IIJLv76;Lfaj;Z)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
