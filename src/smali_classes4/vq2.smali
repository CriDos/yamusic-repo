.class public final synthetic Lvq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ltq2;

.field public final synthetic b:F

.field public final synthetic c:Lfaj;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ltq2;FLfaj;ZFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq2;->a:Ltq2;

    iput p2, p0, Lvq2;->b:F

    iput-object p3, p0, Lvq2;->c:Lfaj;

    iput-boolean p4, p0, Lvq2;->d:Z

    iput p5, p0, Lvq2;->e:F

    iput p6, p0, Lvq2;->f:I

    iput p7, p0, Lvq2;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lvq2;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhde;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lvq2;->a:Ltq2;

    .line 18
    .line 19
    iget v1, p0, Lvq2;->b:F

    .line 20
    .line 21
    iget-object v2, p0, Lvq2;->c:Lfaj;

    .line 22
    .line 23
    iget-boolean v3, p0, Lvq2;->d:Z

    .line 24
    .line 25
    iget v4, p0, Lvq2;->e:F

    .line 26
    .line 27
    iget v7, p0, Lvq2;->g:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lfwq;->d(Ltq2;FLfaj;ZFLv76;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
