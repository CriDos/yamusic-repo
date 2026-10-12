.class public abstract Ltcd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrbd;

.field public static final b:Lrbd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lqcd;->p:Lqcd;

    .line 2
    .line 3
    const v1, 0x7f090018

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    invoke-static {v1, v0, v2, v3}, Lxq4;->a(ILqcd;II)Lxep;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v4, 0x7f090016

    .line 14
    .line 15
    .line 16
    sget-object v5, Lqcd;->q:Lqcd;

    .line 17
    .line 18
    invoke-static {v4, v5, v2, v3}, Lxq4;->a(ILqcd;II)Lxep;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    filled-new-array {v1, v4}, [Lxep;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lmn4;->c([Lxep;)Lrbd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Ltcd;->a:Lrbd;

    .line 31
    .line 32
    const v1, 0x7f090021

    .line 33
    .line 34
    .line 35
    sget-object v4, Lqcd;->n:Lqcd;

    .line 36
    .line 37
    invoke-static {v1, v4, v2, v3}, Lxq4;->a(ILqcd;II)Lxep;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v4, 0x7f09001d

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v0, v2, v3}, Lxq4;->a(ILqcd;II)Lxep;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v1, v0}, [Lxep;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lmn4;->c([Lxep;)Lrbd;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Ltcd;->b:Lrbd;

    .line 57
    .line 58
    return-void
.end method
