.class public final synthetic Lws2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lfaj;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lfaj;IJIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws2;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lws2;->b:Lfaj;

    iput p3, p0, Lws2;->c:I

    iput-wide p4, p0, Lws2;->d:J

    iput p6, p0, Lws2;->e:I

    iput p7, p0, Lws2;->f:I

    iput p8, p0, Lws2;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget p1, p0, Lws2;->f:I

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
    iget-object v0, p0, Lws2;->a:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v1, p0, Lws2;->b:Lfaj;

    .line 20
    .line 21
    iget v2, p0, Lws2;->c:I

    .line 22
    .line 23
    iget-wide v3, p0, Lws2;->d:J

    .line 24
    .line 25
    iget v5, p0, Lws2;->e:I

    .line 26
    .line 27
    iget v8, p0, Lws2;->g:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lmjv;->c(Lkotlin/jvm/functions/Function0;Lfaj;IJILv76;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
