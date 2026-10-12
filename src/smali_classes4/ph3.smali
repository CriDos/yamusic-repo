.class public final Lph3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laxg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laxg;

    .line 2
    .line 3
    sget v1, Lxwg;->b:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Laxg;-><init>(IF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lph3;->a:Laxg;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lpyt;
    .locals 18

    .line 1
    sget-object v0, Lry0;->a:Laxg;

    .line 2
    .line 3
    sget-object v0, Laxg;->c:Laxg;

    .line 4
    .line 5
    invoke-static {}, Lry0;->l()Lpyt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    const v17, 0xefffff

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

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
    sget-object v14, Lph3;->a:Laxg;

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    invoke-static/range {v1 .. v17}, Lpyt;->b(Lpyt;JJLqcd;Lmbd;JIJLgyl;Laxg;III)Lpyt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static b()Lpyt;
    .locals 18

    .line 1
    sget-object v0, Lry0;->a:Laxg;

    .line 2
    .line 3
    sget-object v0, Laxg;->c:Laxg;

    .line 4
    .line 5
    invoke-static {}, Lry0;->e()Lpyt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    const v17, 0xefffff

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

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
    sget-object v14, Lph3;->a:Laxg;

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    invoke-static/range {v1 .. v17}, Lpyt;->b(Lpyt;JJLqcd;Lmbd;JIJLgyl;Laxg;III)Lpyt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static c(Lb7b;Lb7b;I)Li2l;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p0, v1

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x8

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    move-object p1, v1

    .line 12
    :cond_1
    if-eqz p0, :cond_2

    .line 13
    .line 14
    iget p0, p0, Lb7b;->a:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/high16 p0, 0x41000000    # 8.0f

    .line 18
    .line 19
    :goto_0
    const/high16 p2, 0x41800000    # 16.0f

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget p1, p1, Lb7b;->a:F

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move p1, p2

    .line 27
    :goto_1
    new-instance v0, Li2l;

    .line 28
    .line 29
    invoke-direct {v0, p2, p0, p2, p1}, Li2l;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
