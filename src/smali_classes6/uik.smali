.class public final Luik;
.super Lhik;
.source "SourceFile"

# interfaces
.implements Lq4q;


# static fields
.field public static final a:Luik;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luik;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luik;->a:Luik;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ldkk;)V
    .locals 0

    .line 1
    sget-object p0, Lsqb;->a:Lsqb;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ldkk;->c(Lgu8;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ldkk;->onComplete()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
