.class public final synthetic Lnur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lfaj;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJLkotlin/jvm/functions/Function0;Lfaj;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnur;->a:Ljava/lang/String;

    iput-wide p2, p0, Lnur;->b:J

    iput-wide p4, p0, Lnur;->c:J

    iput-object p6, p0, Lnur;->d:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lnur;->e:Lfaj;

    iput p9, p0, Lnur;->f:I

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lhde;->f0(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, Lnur;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v1, p0, Lnur;->b:J

    .line 17
    .line 18
    iget-wide v3, p0, Lnur;->c:J

    .line 19
    .line 20
    iget-object v5, p0, Lnur;->d:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v6, p0, Lnur;->e:Lfaj;

    .line 23
    .line 24
    iget v9, p0, Lnur;->f:I

    .line 25
    .line 26
    invoke-static/range {v0 .. v9}, Lmne;->L(Ljava/lang/String;JJLkotlin/jvm/functions/Function0;Lfaj;Lv76;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
