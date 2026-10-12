.class public final synthetic Lerw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwrs;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lnrw;

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lwrs;JZLnrw;ZII)V
    .locals 0

    .line 1
    iput p8, p0, Lerw;->a:I

    iput-object p1, p0, Lerw;->b:Lwrs;

    iput-wide p2, p0, Lerw;->c:J

    iput-boolean p4, p0, Lerw;->d:Z

    iput-object p5, p0, Lerw;->e:Lnrw;

    iput-boolean p6, p0, Lerw;->f:Z

    iput p7, p0, Lerw;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lerw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Lv76;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lerw;->g:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lhde;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v1, p0, Lerw;->b:Lwrs;

    .line 23
    .line 24
    iget-wide v2, p0, Lerw;->c:J

    .line 25
    .line 26
    iget-boolean v4, p0, Lerw;->d:Z

    .line 27
    .line 28
    iget-object v5, p0, Lerw;->e:Lnrw;

    .line 29
    .line 30
    iget-boolean v6, p0, Lerw;->f:Z

    .line 31
    .line 32
    invoke-static/range {v1 .. v8}, Lblv;->b(Lwrs;JZLnrw;ZLv76;I)V

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lerw;->g:I

    .line 47
    .line 48
    or-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-static {p1}, Lhde;->f0(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-object v0, p0, Lerw;->b:Lwrs;

    .line 55
    .line 56
    iget-wide v1, p0, Lerw;->c:J

    .line 57
    .line 58
    iget-boolean v3, p0, Lerw;->d:Z

    .line 59
    .line 60
    iget-object v4, p0, Lerw;->e:Lnrw;

    .line 61
    .line 62
    iget-boolean v5, p0, Lerw;->f:Z

    .line 63
    .line 64
    invoke-static/range {v0 .. v7}, Lblv;->b(Lwrs;JZLnrw;ZLv76;I)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
