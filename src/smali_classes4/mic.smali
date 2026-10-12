.class public final synthetic Lmic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lwrs;

.field public final synthetic b:Lkhc;

.field public final synthetic c:Ld85;

.field public final synthetic d:F

.field public final synthetic e:Liic;

.field public final synthetic f:Lsc0;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lb56;

.field public final synthetic j:Lfaj;


# direct methods
.method public synthetic constructor <init>(Lwrs;Lkhc;Ld85;FLiic;Lsc0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lb56;Lfaj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmic;->a:Lwrs;

    iput-object p2, p0, Lmic;->b:Lkhc;

    iput-object p3, p0, Lmic;->c:Ld85;

    iput p4, p0, Lmic;->d:F

    iput-object p5, p0, Lmic;->e:Liic;

    iput-object p6, p0, Lmic;->f:Lsc0;

    iput-object p7, p0, Lmic;->g:Ljava/util/List;

    iput-object p8, p0, Lmic;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lmic;->i:Lb56;

    iput-object p10, p0, Lmic;->j:Lfaj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x30d80001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhde;->f0(I)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget-object v0, p0, Lmic;->a:Lwrs;

    .line 17
    .line 18
    iget-object v1, p0, Lmic;->b:Lkhc;

    .line 19
    .line 20
    iget-object v2, p0, Lmic;->c:Ld85;

    .line 21
    .line 22
    iget v3, p0, Lmic;->d:F

    .line 23
    .line 24
    iget-object v4, p0, Lmic;->e:Liic;

    .line 25
    .line 26
    iget-object v5, p0, Lmic;->f:Lsc0;

    .line 27
    .line 28
    iget-object v6, p0, Lmic;->g:Ljava/util/List;

    .line 29
    .line 30
    iget-object v7, p0, Lmic;->h:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v8, p0, Lmic;->i:Lb56;

    .line 33
    .line 34
    iget-object v9, p0, Lmic;->j:Lfaj;

    .line 35
    .line 36
    invoke-static/range {v0 .. v11}, Lbjc;->l(Lwrs;Lkhc;Ld85;FLiic;Lsc0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lb56;Lfaj;Lv76;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method
