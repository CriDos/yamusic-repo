.class public final synthetic Lyce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lpyt;

.field public final synthetic d:F

.field public final synthetic e:Lfaj;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLpyt;FLfaj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyce;->a:Ljava/lang/String;

    iput-wide p2, p0, Lyce;->b:J

    iput-object p4, p0, Lyce;->c:Lpyt;

    iput p5, p0, Lyce;->d:F

    iput-object p6, p0, Lyce;->e:Lfaj;

    iput p7, p0, Lyce;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget p1, p0, Lyce;->f:I

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
    iget-object v0, p0, Lyce;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v1, p0, Lyce;->b:J

    .line 20
    .line 21
    iget-object v3, p0, Lyce;->c:Lpyt;

    .line 22
    .line 23
    iget v4, p0, Lyce;->d:F

    .line 24
    .line 25
    iget-object v5, p0, Lyce;->e:Lfaj;

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lzce;->f(Ljava/lang/String;JLpyt;FLfaj;Lv76;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
