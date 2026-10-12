.class public final Lma3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla3;


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>(Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma3;->a:Lvdt;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Luc9;)Lk7c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lk7c;->e:Lk7c;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lk7c;->d:Lk7c;

    .line 19
    .line 20
    return-object p0
.end method
