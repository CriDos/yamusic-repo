.class public final synthetic Lki2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lpyt;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lfaj;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lpyt;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lfaj;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki2;->a:Ljava/lang/String;

    iput-object p2, p0, Lki2;->b:Lpyt;

    iput-object p3, p0, Lki2;->c:Ljava/util/Map;

    iput-object p4, p0, Lki2;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lki2;->e:Lfaj;

    iput p6, p0, Lki2;->f:I

    iput p7, p0, Lki2;->g:I

    iput p8, p0, Lki2;->h:I

    iput p9, p0, Lki2;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lki2;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhde;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lki2;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lki2;->b:Lpyt;

    .line 20
    .line 21
    iget-object v2, p0, Lki2;->c:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v3, p0, Lki2;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v4, p0, Lki2;->e:Lfaj;

    .line 26
    .line 27
    iget v5, p0, Lki2;->f:I

    .line 28
    .line 29
    iget v6, p0, Lki2;->g:I

    .line 30
    .line 31
    iget v9, p0, Lki2;->i:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lo8i;->r(Ljava/lang/String;Lpyt;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lfaj;IILv76;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
