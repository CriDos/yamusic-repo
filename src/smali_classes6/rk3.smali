.class public final synthetic Lrk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:J

.field public final synthetic f:Lfaj;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLfaj;II)V
    .locals 0

    .line 1
    iput p8, p0, Lrk3;->a:I

    iput-object p1, p0, Lrk3;->b:Ljava/lang/String;

    iput-object p2, p0, Lrk3;->c:Ljava/lang/String;

    iput-object p3, p0, Lrk3;->d:Ljava/util/List;

    iput-wide p4, p0, Lrk3;->e:J

    iput-object p6, p0, Lrk3;->f:Lfaj;

    iput p7, p0, Lrk3;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lrk3;->a:I

    .line 2
    .line 3
    iget v1, p0, Lrk3;->g:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v8, p1

    .line 9
    check-cast v8, Lv76;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    or-int/lit8 p1, v1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lhde;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object v2, p0, Lrk3;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lrk3;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lrk3;->d:Ljava/util/List;

    .line 27
    .line 28
    iget-wide v5, p0, Lrk3;->e:J

    .line 29
    .line 30
    iget-object v7, p0, Lrk3;->f:Lfaj;

    .line 31
    .line 32
    invoke-static/range {v2 .. v9}, Luig;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLfaj;Lv76;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    move-object v6, p1

    .line 39
    check-cast v6, Lv76;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    or-int/lit8 p1, v1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Lhde;->f0(I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget-object v0, p0, Lrk3;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lrk3;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, Lrk3;->d:Ljava/util/List;

    .line 57
    .line 58
    iget-wide v3, p0, Lrk3;->e:J

    .line 59
    .line 60
    iget-object v5, p0, Lrk3;->f:Lfaj;

    .line 61
    .line 62
    invoke-static/range {v0 .. v7}, Luig;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLfaj;Lv76;I)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
