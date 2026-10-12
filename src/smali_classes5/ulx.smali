.class public final synthetic Lulx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lz4i;

.field public final synthetic c:Lylx;

.field public final synthetic d:Lyrx;

.field public final synthetic e:Lcrx;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lfaj;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(JLz4i;Lylx;Lyrx;Lcrx;Lkotlin/jvm/functions/Function0;Lfaj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lulx;->a:J

    iput-object p3, p0, Lulx;->b:Lz4i;

    iput-object p4, p0, Lulx;->c:Lylx;

    iput-object p5, p0, Lulx;->d:Lyrx;

    iput-object p6, p0, Lulx;->e:Lcrx;

    iput-object p7, p0, Lulx;->f:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lulx;->g:Lfaj;

    iput p9, p0, Lulx;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lulx;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhde;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-wide v0, p0, Lulx;->a:J

    .line 18
    .line 19
    iget-object v2, p0, Lulx;->b:Lz4i;

    .line 20
    .line 21
    iget-object v3, p0, Lulx;->c:Lylx;

    .line 22
    .line 23
    iget-object v4, p0, Lulx;->d:Lyrx;

    .line 24
    .line 25
    iget-object v5, p0, Lulx;->e:Lcrx;

    .line 26
    .line 27
    iget-object v6, p0, Lulx;->f:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v7, p0, Lulx;->g:Lfaj;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lalv;->e(JLz4i;Lylx;Lyrx;Lcrx;Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
