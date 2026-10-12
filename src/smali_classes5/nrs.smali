.class public final synthetic Lnrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/Locale;

.field public final synthetic c:Lfaj;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Llq0;

.field public final synthetic f:Len5;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lpyt;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(JLjava/util/Locale;Lfaj;Ljava/lang/String;Llq0;Len5;IILpyt;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnrs;->a:J

    iput-object p3, p0, Lnrs;->b:Ljava/util/Locale;

    iput-object p4, p0, Lnrs;->c:Lfaj;

    iput-object p5, p0, Lnrs;->d:Ljava/lang/String;

    iput-object p6, p0, Lnrs;->e:Llq0;

    iput-object p7, p0, Lnrs;->f:Len5;

    iput p8, p0, Lnrs;->g:I

    iput p9, p0, Lnrs;->h:I

    iput-object p10, p0, Lnrs;->i:Lpyt;

    iput p11, p0, Lnrs;->j:I

    iput p12, p0, Lnrs;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    iget p1, p0, Lnrs;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhde;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-wide v0, p0, Lnrs;->a:J

    .line 18
    .line 19
    iget-object v2, p0, Lnrs;->b:Ljava/util/Locale;

    .line 20
    .line 21
    iget-object v3, p0, Lnrs;->c:Lfaj;

    .line 22
    .line 23
    iget-object v4, p0, Lnrs;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Lnrs;->e:Llq0;

    .line 26
    .line 27
    iget-object v6, p0, Lnrs;->f:Len5;

    .line 28
    .line 29
    iget v7, p0, Lnrs;->g:I

    .line 30
    .line 31
    iget v8, p0, Lnrs;->h:I

    .line 32
    .line 33
    iget-object v9, p0, Lnrs;->i:Lpyt;

    .line 34
    .line 35
    iget v12, p0, Lnrs;->k:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v12}, Lprs;->a(JLjava/util/Locale;Lfaj;Ljava/lang/String;Llq0;Len5;IILpyt;Lv76;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
