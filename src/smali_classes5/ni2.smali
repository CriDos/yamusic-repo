.class public final synthetic Lni2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Len5;

.field public final synthetic c:Ljava/util/Locale;

.field public final synthetic d:Lfaj;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Llq0;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JLen5;Ljava/util/Locale;Lfaj;Ljava/lang/String;Llq0;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lni2;->a:J

    iput-object p3, p0, Lni2;->b:Len5;

    iput-object p4, p0, Lni2;->c:Ljava/util/Locale;

    iput-object p5, p0, Lni2;->d:Lfaj;

    iput-object p6, p0, Lni2;->e:Ljava/lang/String;

    iput-object p7, p0, Lni2;->f:Llq0;

    iput-wide p8, p0, Lni2;->g:J

    iput-wide p10, p0, Lni2;->h:J

    iput p12, p0, Lni2;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lni2;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhde;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-wide v0, p0, Lni2;->a:J

    .line 18
    .line 19
    iget-object v2, p0, Lni2;->b:Len5;

    .line 20
    .line 21
    iget-object v3, p0, Lni2;->c:Ljava/util/Locale;

    .line 22
    .line 23
    iget-object v4, p0, Lni2;->d:Lfaj;

    .line 24
    .line 25
    iget-object v5, p0, Lni2;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, Lni2;->f:Llq0;

    .line 28
    .line 29
    iget-wide v7, p0, Lni2;->g:J

    .line 30
    .line 31
    iget-wide v9, p0, Lni2;->h:J

    .line 32
    .line 33
    invoke-static/range {v0 .. v12}, Ltok;->e(JLen5;Ljava/util/Locale;Lfaj;Ljava/lang/String;Llq0;JJLv76;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
