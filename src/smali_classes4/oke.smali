.class public final synthetic Loke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lyno;

.field public final synthetic b:Lu7q;

.field public final synthetic c:Lfqb;

.field public final synthetic d:Lem4;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lfaj;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lyno;Lu7q;Lfqb;Lem4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfaj;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loke;->a:Lyno;

    iput-object p2, p0, Loke;->b:Lu7q;

    iput-object p3, p0, Loke;->c:Lfqb;

    iput-object p4, p0, Loke;->d:Lem4;

    iput-object p5, p0, Loke;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Loke;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Loke;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Loke;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Loke;->i:Lfaj;

    iput p10, p0, Loke;->j:I

    iput p11, p0, Loke;->k:I

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
    iget p1, p0, Loke;->j:I

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
    iget-object v0, p0, Loke;->a:Lyno;

    .line 18
    .line 19
    iget-object v1, p0, Loke;->b:Lu7q;

    .line 20
    .line 21
    iget-object v2, p0, Loke;->c:Lfqb;

    .line 22
    .line 23
    iget-object v3, p0, Loke;->d:Lem4;

    .line 24
    .line 25
    iget-object v4, p0, Loke;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v5, p0, Loke;->f:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v6, p0, Loke;->g:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v7, p0, Loke;->h:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v8, p0, Loke;->i:Lfaj;

    .line 34
    .line 35
    iget v11, p0, Loke;->k:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lpke;->b(Lyno;Lu7q;Lfqb;Lem4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfaj;Lv76;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
