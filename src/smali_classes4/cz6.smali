.class public final synthetic Lcz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lfaj;

.field public final synthetic d:Z

.field public final synthetic e:Lwmj;

.field public final synthetic f:Lb56;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function0;Lfaj;ZLwmj;Lb56;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcz6;->a:F

    iput-object p2, p0, Lcz6;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcz6;->c:Lfaj;

    iput-boolean p4, p0, Lcz6;->d:Z

    iput-object p5, p0, Lcz6;->e:Lwmj;

    iput-object p6, p0, Lcz6;->f:Lb56;

    iput p7, p0, Lcz6;->g:I

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
    iget p1, p0, Lcz6;->g:I

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
    iget v0, p0, Lcz6;->a:F

    .line 18
    .line 19
    iget-object v1, p0, Lcz6;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v2, p0, Lcz6;->c:Lfaj;

    .line 22
    .line 23
    iget-boolean v3, p0, Lcz6;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, Lcz6;->e:Lwmj;

    .line 26
    .line 27
    iget-object v5, p0, Lcz6;->f:Lb56;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Ltok;->q(FLkotlin/jvm/functions/Function0;Lfaj;ZLwmj;Lb56;Lv76;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
