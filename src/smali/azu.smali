.class public abstract Lazu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpyt;

.field public static final b:Lwus;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v14, Laxg;

    .line 2
    .line 3
    sget v0, Lxwg;->b:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v14, v1, v0}, Laxg;-><init>(IF)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lpyt;->d:Lpyt;

    .line 10
    .line 11
    sget-object v13, Lg78;->a:Lgyl;

    .line 12
    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    const v17, 0xe7ffff

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const-wide/16 v11, 0x0

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    invoke-static/range {v1 .. v17}, Lpyt;->b(Lpyt;JJLqcd;Lmbd;JIJLgyl;Laxg;III)Lpyt;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lazu;->a:Lpyt;

    .line 35
    .line 36
    sget-object v0, Lq96;->C0:Lq96;

    .line 37
    .line 38
    new-instance v1, Lwus;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ln6o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lazu;->b:Lwus;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Lpyt;Lmbd;)Lpyt;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lpyt;->a:Ldhs;

    .line 4
    .line 5
    iget-object v0, v0, Ldhs;->f:Lmbd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const/16 v16, 0x0

    .line 11
    .line 12
    const v17, 0xffffdf

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const-wide/16 v11, 0x0

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    move-object/from16 v7, p1

    .line 29
    .line 30
    invoke-static/range {v1 .. v17}, Lpyt;->b(Lpyt;JJLqcd;Lmbd;JIJLgyl;Laxg;III)Lpyt;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
