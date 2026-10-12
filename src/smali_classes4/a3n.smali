.class public final La3n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:Lejt;

.field public final synthetic b:Lmte;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lf4n;

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lukd;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lejt;Lmte;Lkotlin/jvm/functions/Function0;Lf4n;ILkotlin/jvm/functions/Function2;Lukd;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3n;->a:Lejt;

    .line 5
    .line 6
    iput-object p2, p0, La3n;->b:Lmte;

    .line 7
    .line 8
    iput-object p3, p0, La3n;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, La3n;->d:Lf4n;

    .line 11
    .line 12
    iput p5, p0, La3n;->e:I

    .line 13
    .line 14
    iput-object p6, p0, La3n;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, La3n;->g:Lukd;

    .line 17
    .line 18
    iput-wide p8, p0, La3n;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lejt;

    .line 2
    .line 3
    move-object v10, p2

    .line 4
    check-cast v10, Lv76;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v5, Lh4n;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iget-object p2, p0, La3n;->b:Lmte;

    .line 18
    .line 19
    invoke-direct {v5, p2, p1}, Lh4n;-><init>(Lmte;I)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lh4n;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {v6, p2, p1}, Lh4n;-><init>(Lmte;I)V

    .line 26
    .line 27
    .line 28
    iget-wide v8, p0, La3n;->h:J

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    iget-object v0, p0, La3n;->c:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iget-object v1, p0, La3n;->d:Lf4n;

    .line 34
    .line 35
    iget v2, p0, La3n;->e:I

    .line 36
    .line 37
    iget-object v3, p0, La3n;->a:Lejt;

    .line 38
    .line 39
    iget-object v4, p0, La3n;->f:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    iget-object v7, p0, La3n;->g:Lukd;

    .line 42
    .line 43
    invoke-static/range {v0 .. v11}, Lmne;->h(Lkotlin/jvm/functions/Function0;Lf4n;ILejt;Lkotlin/jvm/functions/Function2;Lh4n;Lh4n;Lukd;JLv76;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
