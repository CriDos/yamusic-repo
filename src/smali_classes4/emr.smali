.class public final synthetic Lemr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lzcw;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Lfaj;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lzcw;Lkotlin/jvm/functions/Function1;ZFZLfaj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemr;->a:Lzcw;

    iput-object p2, p0, Lemr;->b:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lemr;->c:Z

    iput p4, p0, Lemr;->d:F

    iput-boolean p5, p0, Lemr;->e:Z

    iput-object p6, p0, Lemr;->f:Lfaj;

    iput p7, p0, Lemr;->g:I

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
    iget p1, p0, Lemr;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhde;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lemr;->a:Lzcw;

    .line 18
    .line 19
    iget-object v1, p0, Lemr;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-boolean v2, p0, Lemr;->c:Z

    .line 22
    .line 23
    iget v3, p0, Lemr;->d:F

    .line 24
    .line 25
    iget-boolean v4, p0, Lemr;->e:Z

    .line 26
    .line 27
    iget-object v5, p0, Lemr;->f:Lfaj;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Laie;->B(Lzcw;Lkotlin/jvm/functions/Function1;ZFZLfaj;Lv76;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
