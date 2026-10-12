.class public final synthetic Lnmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lfaj;


# direct methods
.method public synthetic constructor <init>(JJJJLfaj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnmq;->a:J

    iput-wide p3, p0, Lnmq;->b:J

    iput-wide p5, p0, Lnmq;->c:J

    iput-wide p7, p0, Lnmq;->d:J

    iput-object p9, p0, Lnmq;->e:Lfaj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lhde;->f0(I)I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    iget-wide v0, p0, Lnmq;->a:J

    .line 15
    .line 16
    iget-wide v2, p0, Lnmq;->b:J

    .line 17
    .line 18
    iget-wide v4, p0, Lnmq;->c:J

    .line 19
    .line 20
    iget-wide v6, p0, Lnmq;->d:J

    .line 21
    .line 22
    iget-object v8, p0, Lnmq;->e:Lfaj;

    .line 23
    .line 24
    invoke-static/range {v0 .. v10}, Lrce;->l(JJJJLfaj;Lv76;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
