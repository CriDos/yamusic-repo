.class public final Luco;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpdo;

.field public final b:Louc;

.field public final c:Lt65;

.field public final d:Lnpn;

.field public final e:Z


# direct methods
.method public constructor <init>(Lpdo;Louc;Lt65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luco;->a:Lpdo;

    .line 5
    .line 6
    iput-object p2, p0, Luco;->b:Louc;

    .line 7
    .line 8
    iput-object p3, p0, Luco;->c:Lt65;

    .line 9
    .line 10
    iget-object p2, p1, Lpdo;->m:Lnpn;

    .line 11
    .line 12
    iput-object p2, p0, Luco;->d:Lnpn;

    .line 13
    .line 14
    iget-boolean p1, p1, Lpdo;->l:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Luco;->e:Z

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lz0v;)Lqac;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lqac;->c:Lqac;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lqac;->d:Lqac;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lqac;->c:Lqac;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Lqac;->b:Lqac;

    .line 31
    .line 32
    return-object p0
.end method
