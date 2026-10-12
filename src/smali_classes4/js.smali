.class public final synthetic Ljs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lmw;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lfaj;

.field public final synthetic i:Lpyt;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lmw;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfaj;Lpyt;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs;->a:Lmw;

    iput-boolean p2, p0, Ljs;->b:Z

    iput-boolean p3, p0, Ljs;->c:Z

    iput-boolean p4, p0, Ljs;->d:Z

    iput-object p5, p0, Ljs;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Ljs;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Ljs;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Ljs;->h:Lfaj;

    iput-object p9, p0, Ljs;->i:Lpyt;

    iput p10, p0, Ljs;->j:I

    iput p11, p0, Ljs;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ljs;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhde;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Ljs;->a:Lmw;

    .line 18
    .line 19
    iget-boolean v1, p0, Ljs;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Ljs;->c:Z

    .line 22
    .line 23
    iget-boolean v3, p0, Ljs;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, Ljs;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v5, p0, Ljs;->f:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v6, p0, Ljs;->g:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object v7, p0, Ljs;->h:Lfaj;

    .line 32
    .line 33
    iget-object v8, p0, Ljs;->i:Lpyt;

    .line 34
    .line 35
    iget v11, p0, Ljs;->k:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lmq4;->a(Lmw;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfaj;Lpyt;Lv76;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
