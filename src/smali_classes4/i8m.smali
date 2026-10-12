.class public final synthetic Li8m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li8m;->a:Z

    iput-object p2, p0, Li8m;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Li8m;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Li8m;->d:Z

    iput-boolean p5, p0, Li8m;->e:Z

    iput p7, p0, Li8m;->f:I

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lhde;->f0(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-boolean v0, p0, Li8m;->a:Z

    .line 15
    .line 16
    iget-object v1, p0, Li8m;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v2, p0, Li8m;->c:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-boolean v3, p0, Li8m;->d:Z

    .line 21
    .line 22
    iget-boolean v4, p0, Li8m;->e:Z

    .line 23
    .line 24
    iget v7, p0, Li8m;->f:I

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lpke;->k(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLv76;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
