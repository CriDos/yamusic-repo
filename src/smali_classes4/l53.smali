.class public final synthetic Ll53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ldl;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lskd;

.field public final synthetic g:Loix;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ldl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lskd;Loix;JJFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll53;->a:Ldl;

    iput-object p2, p0, Ll53;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Ll53;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Ll53;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Ll53;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Ll53;->f:Lskd;

    iput-object p7, p0, Ll53;->g:Loix;

    iput-wide p8, p0, Ll53;->h:J

    iput-wide p10, p0, Ll53;->i:J

    iput p12, p0, Ll53;->j:F

    iput p13, p0, Ll53;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lv76;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ll53;->k:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lhde;->f0(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-object v0, p0, Ll53;->a:Ldl;

    .line 20
    .line 21
    iget-object v1, p0, Ll53;->b:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    iget-object v2, p0, Ll53;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v3, p0, Ll53;->d:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v4, p0, Ll53;->e:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iget-object v5, p0, Ll53;->f:Lskd;

    .line 30
    .line 31
    iget-object v6, p0, Ll53;->g:Loix;

    .line 32
    .line 33
    iget-wide v7, p0, Ll53;->h:J

    .line 34
    .line 35
    iget-wide v9, p0, Ll53;->i:J

    .line 36
    .line 37
    iget v11, p0, Ll53;->j:F

    .line 38
    .line 39
    invoke-static/range {v0 .. v13}, Ljie;->q(Ldl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lskd;Loix;JJFLv76;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
