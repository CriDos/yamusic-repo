.class public final synthetic Lrh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lfaj;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lg2l;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lfaj;Ljava/lang/String;Lg2l;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;ZLjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh3;->a:Ljava/lang/String;

    iput-object p2, p0, Lrh3;->b:Lfaj;

    iput-object p3, p0, Lrh3;->c:Ljava/lang/String;

    iput-object p4, p0, Lrh3;->d:Lg2l;

    iput-object p5, p0, Lrh3;->e:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, Lrh3;->f:Z

    iput-object p7, p0, Lrh3;->g:Lkotlin/jvm/functions/Function2;

    iput-boolean p8, p0, Lrh3;->h:Z

    iput-object p9, p0, Lrh3;->i:Ljava/lang/String;

    iput p10, p0, Lrh3;->j:I

    iput p11, p0, Lrh3;->k:I

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
    iget p1, p0, Lrh3;->j:I

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
    iget-object v0, p0, Lrh3;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lrh3;->b:Lfaj;

    .line 20
    .line 21
    iget-object v2, p0, Lrh3;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lrh3;->d:Lg2l;

    .line 24
    .line 25
    iget-object v4, p0, Lrh3;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-boolean v5, p0, Lrh3;->f:Z

    .line 28
    .line 29
    iget-object v6, p0, Lrh3;->g:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    iget-boolean v7, p0, Lrh3;->h:Z

    .line 32
    .line 33
    iget-object v8, p0, Lrh3;->i:Ljava/lang/String;

    .line 34
    .line 35
    iget v11, p0, Lrh3;->k:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lq9e;->c(Ljava/lang/String;Lfaj;Ljava/lang/String;Lg2l;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;ZLjava/lang/String;Lv76;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
