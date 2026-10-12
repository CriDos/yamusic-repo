.class public final synthetic Lyse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lfaj;

.field public final synthetic d:I

.field public final synthetic e:Lb56;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IILfaj;ILb56;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyse;->a:I

    iput p2, p0, Lyse;->b:I

    iput-object p3, p0, Lyse;->c:Lfaj;

    iput p4, p0, Lyse;->d:I

    iput-object p5, p0, Lyse;->e:Lb56;

    iput p6, p0, Lyse;->f:I

    iput p7, p0, Lyse;->g:I

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
    iget p1, p0, Lyse;->f:I

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
    iget v0, p0, Lyse;->a:I

    .line 18
    .line 19
    iget v1, p0, Lyse;->b:I

    .line 20
    .line 21
    iget-object v2, p0, Lyse;->c:Lfaj;

    .line 22
    .line 23
    iget v3, p0, Lyse;->d:I

    .line 24
    .line 25
    iget-object v4, p0, Lyse;->e:Lb56;

    .line 26
    .line 27
    iget v7, p0, Lyse;->g:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Ls8e;->k(IILfaj;ILb56;Lv76;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
