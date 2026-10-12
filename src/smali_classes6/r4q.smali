.class public final Lr4q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg07;


# static fields
.field public static final a:Lr4q;

.field public static final b:Lpqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr4q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr4q;->a:Lr4q;

    .line 7
    .line 8
    sget-object v0, Lpqi;->e:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "text/plain; charset=UTF-8"

    .line 11
    .line 12
    invoke-static {v0}, Lo15;->w(Ljava/lang/String;)Lpqi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lr4q;->b:Lpqi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lr4q;->b:Lpqi;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p0}, Lbme;->A(Ljava/lang/String;Lpqi;)Lgcp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
