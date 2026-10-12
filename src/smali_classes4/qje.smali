.class public final synthetic Lqje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lst3;

.field public final synthetic b:F

.field public final synthetic c:Lyje;

.field public final synthetic d:Ltje;

.field public final synthetic e:Len5;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lst3;FLyje;Ltje;Len5;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqje;->a:Lst3;

    iput p2, p0, Lqje;->b:F

    iput-object p3, p0, Lqje;->c:Lyje;

    iput-object p4, p0, Lqje;->d:Ltje;

    iput-object p5, p0, Lqje;->e:Len5;

    iput-boolean p6, p0, Lqje;->f:Z

    iput-object p7, p0, Lqje;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lqje;->h:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lqje;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lqje;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhde;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lqje;->a:Lst3;

    .line 18
    .line 19
    iget v1, p0, Lqje;->b:F

    .line 20
    .line 21
    iget-object v2, p0, Lqje;->c:Lyje;

    .line 22
    .line 23
    iget-object v3, p0, Lqje;->d:Ltje;

    .line 24
    .line 25
    iget-object v4, p0, Lqje;->e:Len5;

    .line 26
    .line 27
    iget-boolean v5, p0, Lqje;->f:Z

    .line 28
    .line 29
    iget-object v6, p0, Lqje;->g:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v7, p0, Lqje;->h:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lsje;->g(Lst3;FLyje;Ltje;Len5;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
