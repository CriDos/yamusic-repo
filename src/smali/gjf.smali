.class public abstract Lgjf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgjf$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgjf;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v0, "ISO-8859-1"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    sput-object v1, Lgjf;->b:[B

    .line 18
    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lt55$a;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lt55$a;-><init>([BI)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v2, v0}, Lt55$a;->e(I)I
    :try_end_0
    .catch Lnof; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lc;->s(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lno5;->g(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Lopd;
    .locals 2

    .line 1
    check-cast p0, Lvti;

    .line 2
    .line 3
    check-cast p0, Lopd;

    .line 4
    .line 5
    sget-object v0, Lopd$c;->e:Lopd$c;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lopd;->b(Lopd$c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lopd$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lopd$a;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lopd$a;->b:Lopd;

    .line 17
    .line 18
    invoke-static {v1, p0}, Lopd$a;->e(Lopd;Lopd;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lvti;

    .line 22
    .line 23
    iget-object p0, v0, Lopd$a;->a:Lopd;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    check-cast p1, Lr8;

    .line 36
    .line 37
    check-cast p1, Lopd;

    .line 38
    .line 39
    invoke-virtual {v0}, Lopd$a;->d()V

    .line 40
    .line 41
    .line 42
    iget-object p0, v0, Lopd$a;->b:Lopd;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lopd$a;->e(Lopd;Lopd;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lopd$a;->c()Lopd;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    const-string p0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 53
    .line 54
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method
